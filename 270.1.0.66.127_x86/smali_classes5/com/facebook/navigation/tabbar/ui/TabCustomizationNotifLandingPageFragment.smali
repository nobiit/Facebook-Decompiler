.class public final Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1GY;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Lcom/facebook/navigation/tabbar/state/TabTag;


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

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f121cda

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 5

    .line 0
    const v0, -0x6c80e6de

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x2029

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0AO;

    .line 24
    .line 25
    const-string v1, "tab_customization_landing_fragment_null_arguments"

    .line 26
    .line 27
    const-string v0, "TabCustomizationNotifLandingPageFragment has null arguments"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;->A00()V

    .line 33
    .line 34
    .line 35
    const v0, 0x6fac9afa

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "action_type"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x2029

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/0AO;

    .line 59
    .line 60
    const-string v1, "tab_customization_landing_fragment_null_action_type_enum_string"

    .line 61
    .line 62
    const-string v0, "TabCustomizationNotifLandingPageFragment has received a  null action type enum String"

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;->A00()V

    .line 68
    .line 69
    .line 70
    const v0, -0x5ec54dc6

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTabCustomizationActionTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLTabCustomizationActionTypeEnum;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLTabCustomizationActionTypeEnum;

    .line 81
    .line 82
    const-class v0, LX/1p2;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/1p2;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x2029

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/0AO;

    .line 108
    .line 109
    const-string v0, "TabCustomizationNotifLandingPageFragment action type enum is unrecognized: %s"

    .line 110
    .line 111
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "tab_customization_landing_fragment_unrecognized_action_type_enum_string"

    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v0, -0x67178f4a

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_0
    const v0, 0x7f123f45

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_1
    const v0, 0x7f123f44

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v1, v2}, LX/1p2;->DB0(Z)V

    .line 138
    .line 139
    .line 140
    :cond_2
    const v0, 0x6affa424

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x111319a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "action_type"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTabCustomizationActionTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLTabCustomizationActionTypeEnum;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLTabCustomizationActionTypeEnum;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 24
    .line 25
    const/16 v0, 0x23b

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 36
    .line 37
    const/16 v0, 0x185

    .line 38
    .line 39
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    const v0, 0x7f1a0ed0

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/1GY;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;->A01:LX/1GY;

    .line 73
    .line 74
    const v0, 0x7f0a06be

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;->A02:Lcom/facebook/litho/LithoView;

    .line 84
    .line 85
    const/16 v5, 0x23a2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v6, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1OV;

    .line 94
    .line 95
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v0, v9}, LX/1OV;->A05(Ljava/lang/Long;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/4 v5, 0x1

    .line 104
    if-nez v12, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iput-object v12, p0, Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;->A03:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_0
    const/16 v1, 0x2029

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LX/0AO;

    .line 119
    .line 120
    const-string v0, "Unable to get a TabTag for tabId %d"

    .line 121
    .line 122
    invoke-static {v0, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "tab_promotion_tab_tag_missed"

    .line 127
    .line 128
    invoke-interface {v7, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    const v7, 0x7f123ef6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    packed-switch v0, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x2029

    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LX/0AO;

    .line 150
    .line 151
    const-string v0, "TabCustomizationNotifLandingPageFragment action type enum is unrecognized: %s"

    .line 152
    .line 153
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "tab_customization_landing_fragment_unrecognized_action_type_enum"

    .line 158
    .line 159
    invoke-interface {v5, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;->A00()V

    .line 163
    .line 164
    .line 165
    :goto_2
    const v0, 0x5c249c86

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_0
    const v10, 0x7f123ef5

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_1
    const v10, 0x7f123ef4

    .line 177
    .line 178
    .line 179
    :goto_3
    iget-object v9, p0, Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;->A01:LX/1GY;

    .line 180
    .line 181
    new-instance v5, LX/9s7;

    .line 182
    .line 183
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    invoke-direct {v5, v0}, LX/9s7;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 195
    .line 196
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v12, v5, LX/9s7;->A01:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 202
    .line 203
    iput-object v11, v5, LX/9s7;->A04:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v1, LX/9s8;

    .line 206
    .line 207
    new-instance v0, LX/9sA;

    .line 208
    .line 209
    invoke-direct {v0, p0, v4}, LX/9sA;-><init>(Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;Lcom/facebook/graphql/enums/GraphQLTabCustomizationActionTypeEnum;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v10, v0}, LX/9s8;-><init>(ILX/9sE;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v5, LX/9s7;->A02:LX/9s8;

    .line 216
    .line 217
    new-instance v1, LX/9s8;

    .line 218
    .line 219
    new-instance v0, LX/9sC;

    .line 220
    .line 221
    invoke-direct {v0, p0}, LX/9sC;-><init>(Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v7, v0}, LX/9s8;-><init>(ILX/9sE;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v5, LX/9s7;->A03:LX/9s8;

    .line 228
    .line 229
    invoke-static {v9, v5}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-boolean v6, v0, LX/1X2;->A0F:Z

    .line 234
    .line 235
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;->A02:Lcom/facebook/litho/LithoView;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_0
    const/4 v2, 0x1

    .line 246
    const/16 v1, 0x2029

    .line 247
    .line 248
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/0AO;

    .line 255
    .line 256
    const-string v0, "Could not parse tab id %s into long for tab customization landing fragment of type: %s"

    .line 257
    .line 258
    invoke-static {v0, v5, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "tab_customization_landing_fragment_invalid_tab_id"

    .line 263
    .line 264
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;->A00()V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    const v0, -0x2ce9b7f6

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 275
    .line 276
    .line 277
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;->A00:LX/0li;

    .line 18
    .line 19
    return-void
.end method
