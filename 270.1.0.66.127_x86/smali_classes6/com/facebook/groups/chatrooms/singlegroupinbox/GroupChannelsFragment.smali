.class public final Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;
.super LX/9MW;
.source ""


# instance fields
.field public A00:LX/1ib;

.field public A01:LX/2ak;

.field public A02:Lcom/facebook/groups/seenmarker/GroupContentSeenMarkerHelper;

.field public A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A04:LX/4ns;

.field public A05:LX/6bk;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3c586f93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "inflater"

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;->A05:LX/6bk;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "dataFetchHelper"

    .line 17
    .line 18
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, LX/D9L;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/D9L;-><init>(Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0xc17e71c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 10

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
    move-result-object v0

    .line 11
    new-instance v9, Lcom/facebook/groups/seenmarker/GroupContentSeenMarkerHelper;

    .line 12
    .line 13
    invoke-direct {v9, v0}, Lcom/facebook/groups/seenmarker/GroupContentSeenMarkerHelper;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {v0}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v0}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0}, LX/1ib;->A02(LX/0kw;)LX/1ib;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v0, "groupContentSeenMarkerHelper"

    .line 33
    .line 34
    invoke-static {v9, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "groupsThemeControllerProvider"

    .line 38
    .line 39
    invoke-static {v8, v3}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "dataFetchHelper"

    .line 43
    .line 44
    invoke-static {v7, v5}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x21

    .line 48
    .line 49
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v2, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ttrcTraceFactory"

    .line 57
    .line 58
    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v9, p0, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;->A02:Lcom/facebook/groups/seenmarker/GroupContentSeenMarkerHelper;

    .line 62
    .line 63
    iput-object v8, p0, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 64
    .line 65
    iput-object v7, p0, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;->A05:LX/6bk;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;->A04:LX/4ns;

    .line 68
    .line 69
    iput-object v6, p0, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;->A00:LX/1ib;

    .line 70
    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const v0, 0x20003e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "ttrcTraceFactory.startNe\u2026ace(Groups.CHANNELS_TTRC)"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;->A01:LX/2ak;

    .line 89
    .line 90
    const-string v0, "FetchGroupChannelsQuery"

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/DAW;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/DAW;-><init>(Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "UUID.randomUUID().toString()"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;->A08:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const-string v0, "group_feed_id"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    iput-object v0, p0, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;->A06:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    const-string v0, "groups_chat_rooms_entry_point"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_1
    iput-object v2, p0, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;->A07:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    invoke-static {v3}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;->A06:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;->A05:LX/6bk;

    .line 160
    .line 161
    if-nez v3, :cond_3

    .line 162
    .line 163
    invoke-static {v5}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LX/1PS;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, LX/DAV;

    .line 176
    .line 177
    invoke-direct {v5}, LX/DAV;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/DAT;

    .line 181
    .line 182
    invoke-direct {v0}, LX/DAT;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v5, LX/DAV;->A00:LX/DAT;

    .line 189
    .line 190
    iput-object v1, v5, LX/DAV;->A01:LX/1PS;

    .line 191
    .line 192
    iget-object v0, v5, LX/DAV;->A02:Ljava/util/BitSet;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;->A06:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v5, LX/DAV;->A00:LX/DAT;

    .line 200
    .line 201
    iput-object v1, v0, LX/DAT;->A00:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v5, LX/DAV;->A02:Ljava/util/BitSet;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v5, LX/DAV;->A02:Ljava/util/BitSet;

    .line 210
    .line 211
    iget-object v1, v5, LX/DAV;->A03:[Ljava/lang/String;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v5, LX/DAV;->A00:LX/DAT;

    .line 218
    .line 219
    const-string v0, "GroupChannelsFragment"

    .line 220
    .line 221
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, p0, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;->A04:LX/4ns;

    .line 230
    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    invoke-static {v4}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-virtual {v3, p0, v2, v1, v0}, LX/6bk;->A0C(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;LX/4ns;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_5
    move-object v0, v2

    .line 241
    goto :goto_0
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "group_channels"

    return-object v0
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x5229bb71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;->A02:Lcom/facebook/groups/seenmarker/GroupContentSeenMarkerHelper;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "groupContentSeenMarkerHelper"

    .line 15
    .line 16
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;->A06:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "CHATS"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/groups/seenmarker/GroupContentSeenMarkerHelper;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x54d9cc57

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x24634834

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v0, "is_group_tabbed_mall_tab"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-class v0, LX/1p2;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1p2;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f121eb7

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x4a840b1f    # 4326799.5f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method
