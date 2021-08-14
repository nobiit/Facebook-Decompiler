.class public Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/IRF;
.implements LX/IRE;


# instance fields
.field public A00:LX/IRB;

.field public A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/2W0;


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

.method private A00()V
    .locals 6

    .line 0
    new-instance v5, LX/1GY;

    .line 1
    .line 2
    invoke-direct {v5, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    new-instance v3, LX/3PX;

    .line 8
    .line 9
    invoke-direct {v3}, LX/3PX;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 26
    .line 27
    iput-object v0, v3, LX/3PX;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 28
    .line 29
    iput-object p0, v3, LX/3PX;->A00:LX/IRF;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A03:LX/2W0;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2W0;->A0z()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A01()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private A01()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 17
    .line 18
    iget v0, v1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A00:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A03:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A00:LX/IRB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/IRB;->A02:LX/1gV;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "local_alert_picker_info_fetch_key"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/IRB;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/IRB;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A00:LX/IRB;

    .line 13
    .line 14
    const v0, 0x7f1a0898

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a2886

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2W0;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A03:LX/2W0;

    .line 30
    .line 31
    const v0, 0x7f0a1490

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "SELECTED_LOCAL_ALERT_DATA"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-wide/16 v3, -0x1

    .line 63
    .line 64
    const-string v0, "LOCAL_ALERT_TARGET_ID"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    cmp-long v0, v1, v3

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v5, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A00:LX/IRB;

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 86
    .line 87
    const/16 v0, 0x88

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 93
    .line 94
    const/16 v0, 0xdd

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x84

    .line 100
    .line 101
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, v5, LX/IRB;->A02:LX/1gV;

    .line 113
    .line 114
    iget-object v0, v5, LX/IRB;->A01:LX/1ih;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v1, LX/IR9;

    .line 121
    .line 122
    invoke-direct {v1, v5, v4}, LX/IR9;-><init>(LX/IRB;Ljava/lang/ref/WeakReference;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "local_alert_picker_info_fetch_key"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A03:LX/2W0;

    .line 131
    .line 132
    const v0, 0x7f120c42

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A03:LX/2W0;

    .line 139
    .line 140
    new-instance v0, LX/Hve;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/Hve;-><init>(Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A03:LX/2W0;

    .line 149
    .line 150
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f121cc2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A03:LX/2W0;

    .line 171
    .line 172
    new-instance v0, LX/Hvd;

    .line 173
    .line 174
    invoke-direct {v0, p0}, LX/Hvd;-><init>(Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, LX/2W0;->A0z()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A01()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    :cond_1
    return-void

    .line 194
    :cond_2
    const-string v0, "PERSIST_LOCAL_ALERT_DATA_INFO_KEY"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    :cond_3
    iput-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A00()V

    .line 207
    .line 208
    .line 209
    goto :goto_0
    .line 210
    .line 211
    .line 212
.end method

.method public final CGQ()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v0, Lcom/facebook/composer/localalert/picker/LocalAlertDurationPickerActivity;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x144

    .line 31
    .line 32
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 40
    .line 41
    iget v1, v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A00:I

    .line 42
    .line 43
    const/16 v0, 0x16c

    .line 44
    .line 45
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x36b1

    .line 53
    .line 54
    invoke-static {v2, v0, p0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final CQy()V
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A07:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v5, -0x1

    .line 29
    .line 30
    const-string v1, "LOCAL_ALERT_TARGET_ID"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v2, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "LOCAL_ALERT_AREA_CURRENT_SELECT_CATEGORY"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A07:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v0, 0x342

    .line 72
    .line 73
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 83
    .line 84
    const/16 v0, 0x3c7

    .line 85
    .line 86
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x36b4

    .line 94
    .line 95
    invoke-static {v2, v0, p0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final CWy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CWz(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 8

    .line 0
    new-instance v3, LX/IR6;

    .line 1
    .line 2
    invoke-direct {v3}, LX/IR6;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    const v1, -0x400f6aaf

    .line 8
    .line 9
    .line 10
    const v0, -0x416a3247

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const v0, -0xd44f0e1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iput-object v6, v3, LX/IR6;->A07:Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0x30360b8f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v3, LX/IR6;->A08:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A04:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 38
    .line 39
    const v0, 0x5d8d2c02

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 47
    .line 48
    iput-object v4, v3, LX/IR6;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 49
    .line 50
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_0
    iput-object v0, v3, LX/IR6;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 61
    .line 62
    const v0, -0x655719c4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, LX/1CM;->A6t(I)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/IR6;->A04:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLocalAlertType;->A02:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 72
    .line 73
    const v0, 0x1528a413

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/IR6;->A05:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalAlertType;->A01:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 83
    .line 84
    iput-object v0, v3, LX/IR6;->A03:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v5, v6}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    iput-object v1, v3, LX/IR6;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 97
    .line 98
    const-string v0, "geoAreas"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 104
    .line 105
    invoke-direct {v0, v3}, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;-><init>(LX/IR6;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A00()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 115
    .line 116
    goto :goto_0
    .line 117
.end method

.method public final Cfy()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A08:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v0, Lcom/facebook/composer/localalert/picker/LocalAlertSetLocationActivity;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "LOCAL_ALERT_AREA_CATEGORY"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A08:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "LOCAL_ALERT_TOP_LEVEL_AREA_CATEGORY_NAME"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "LOCAL_ALERT_AREA_CURRENT_SELECT_CATEGORY"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_0
    const/16 v0, 0x36b3

    .line 65
    .line 66
    invoke-static {v2, v0, p0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final Cnc()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A03:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v0, Lcom/facebook/composer/localalert/picker/LocalAlertTypePickerActivity;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v0, 0x146

    .line 57
    .line 58
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A03:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x16d

    .line 74
    .line 75
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x36b2

    .line 83
    .line 84
    invoke-static {v2, v0, p0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 9
    .line 10
    new-instance v2, LX/IR6;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/IR6;-><init>(Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;)V

    .line 13
    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;-><init>(LX/IR6;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_0
    const/16 v0, 0x341

    .line 30
    .line 31
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_2

    .line 46
    :pswitch_1
    const-string v0, "LOCAL_ALERT_AREA_CATEGORY_SELECTED"

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 53
    .line 54
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 69
    .line 70
    iput-object v1, v2, LX/IR6;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 71
    .line 72
    const-string v0, "geoAreas"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    iput-object v1, v2, LX/IR6;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 84
    .line 85
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A08:Ljava/lang/String;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A07:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    iput-object v1, v2, LX/IR6;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 109
    .line 110
    const-string v0, "geoAreas"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v1, 0x0

    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    const/16 v0, 0x145

    .line 119
    .line 120
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalAlertType;->A02:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 137
    .line 138
    :goto_3
    iput-object v0, v2, LX/IR6;->A03:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalAlertType;->A01:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_3
    const/4 v1, 0x0

    .line 145
    const/16 v0, 0x143

    .line 146
    .line 147
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v2, LX/IR6;->A00:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x36b1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "PERSIST_LOCAL_ALERT_DATA_INFO_KEY"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
