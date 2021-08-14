.class public Lcom/facebook/composer/localalert/picker/LocalAlertSetLocationActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/IR0;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

.field public A01:LX/2W0;


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


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x7f1a0899

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a21e3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a2886

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2W0;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertSetLocationActivity;->A01:LX/2W0;

    .line 32
    .line 33
    const v0, 0x7f120c85

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertSetLocationActivity;->A01:LX/2W0;

    .line 40
    .line 41
    new-instance v0, LX/IR3;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/IR3;-><init>(Lcom/facebook/composer/localalert/picker/LocalAlertSetLocationActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/facebook/composer/localalert/picker/LocalAlertSetLocationActivity;->A01:LX/2W0;

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f121cc2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertSetLocationActivity;->A01:LX/2W0;

    .line 72
    .line 73
    new-instance v0, LX/IR2;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/IR2;-><init>(Lcom/facebook/composer/localalert/picker/LocalAlertSetLocationActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0a239d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 89
    .line 90
    new-instance v7, LX/1GY;

    .line 91
    .line 92
    invoke-direct {v7, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "LOCAL_ALERT_AREA_CATEGORY"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "LOCAL_ALERT_TOP_LEVEL_AREA_CATEGORY_NAME"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "LOCAL_ALERT_AREA_CURRENT_SELECT_CATEGORY"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertSetLocationActivity;->A00:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 134
    .line 135
    :cond_0
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertSetLocationActivity;->A01:LX/2W0;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/2W0;->A0z()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    iget-object v1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertSetLocationActivity;->A00:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    .line 151
    .line 152
    :cond_2
    new-instance v3, LX/IQy;

    .line 153
    .line 154
    invoke-direct {v3}, LX/IQy;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v6, v3, LX/IQy;->A01:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v5, v3, LX/IQy;->A02:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertSetLocationActivity;->A00:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_1
    iput-object v0, v3, LX/IQy;->A03:Ljava/lang/String;

    .line 183
    .line 184
    iput-object p0, v3, LX/IQy;->A00:LX/IR0;

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    const/4 v0, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    const-string v0, "PERSIST_GEO_TYPE_INFO_KEY"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_0
    .line 199
.end method

.method public final CMG(Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertSetLocationActivity;->A00:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertSetLocationActivity;->A01:LX/2W0;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2W0;->A0z()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertSetLocationActivity;->A00:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "PERSIST_GEO_TYPE_INFO_KEY"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
