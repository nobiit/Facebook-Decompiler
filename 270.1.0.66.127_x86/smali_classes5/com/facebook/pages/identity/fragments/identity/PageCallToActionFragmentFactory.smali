.class public Lcom/facebook/pages/identity/fragments/identity/PageCallToActionFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "arg_force_creation_flow"

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v5, "arg_page_id"

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-static/range {v1 .. v11}, LX/9D3;->A01(JLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;LX/6kj;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;Ljava/lang/String;)LX/9D3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v1, "com.facebook.katana.profile.id"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    :cond_1
    const-string v1, "page_call_to_action_fields_extra"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/1PC;->A07(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/util/ArrayList;

    .line 60
    .line 61
    const-string v1, "extra_optional_admin_flow_control_params"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;

    .line 68
    .line 69
    const-string v1, "extra_cta_config"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const-string v1, "extra_cta_data"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const-string v1, "extra_config_action_data"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, LX/6kj;

    .line 90
    .line 91
    if-nez v12, :cond_4

    .line 92
    .line 93
    const/16 v1, 0x535

    .line 94
    .line 95
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const-string v1, "arg_action_channel_type"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const-string v1, "arg_page_call_to_action_id"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const-string v1, "arg_action_position"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v1, 0x1

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    :cond_2
    const/4 v1, 0x0

    .line 131
    :cond_3
    if-eqz v1, :cond_4

    .line 132
    .line 133
    new-instance v12, LX/6kj;

    .line 134
    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    const-string v1, "arg_action_channel_type"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    const-string v1, "arg_page_call_to_action_id"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    const-string v1, "arg_action_position"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v20

    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    move-object v15, v12

    .line 170
    invoke-direct/range {v15 .. v21}, LX/6kj;-><init>(ZLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPageActionType;Ljava/lang/String;IZ)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-string v1, "page_call_to_action_label_extra"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const-string v1, "arg_page_call_to_action_ref"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;->A06:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 190
    .line 191
    invoke-static {v2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    check-cast v15, Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 196
    .line 197
    const/16 v1, 0x53b

    .line 198
    .line 199
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    invoke-static/range {v6 .. v16}, LX/9D3;->A01(JLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;LX/6kj;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;Ljava/lang/String;)LX/9D3;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
    .line 212
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/pages/identity/fragments/identity/PageCallToActionFragmentFactory;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method
