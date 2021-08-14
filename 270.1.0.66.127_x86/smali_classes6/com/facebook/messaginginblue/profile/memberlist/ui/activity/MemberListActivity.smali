.class public Lcom/facebook/messaginginblue/profile/memberlist/ui/activity/MemberListActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public A02:LX/Dt0;

.field public final A03:LX/Dt1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Dt1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Dt1;-><init>(Lcom/facebook/messaginginblue/profile/memberlist/ui/activity/MemberListActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/ui/activity/MemberListActivity;->A03:LX/Dt1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/messaginginblue/profile/memberlist/ui/activity/MemberListActivity;->A02:LX/Dt0;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    const v2, 0x8032

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, LX/Dt0;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6bk;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6bk;->A04()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v3, LX/Dt0;->A03:LX/DtK;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/DtK;->A00:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/DtK;->A04:Z

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
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
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/messaginginblue/profile/memberlist/ui/activity/MemberListActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "key_freddie_params"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/ui/activity/MemberListActivity;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/ui/activity/MemberListActivity;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    const/16 v1, 0x26af

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/ui/activity/MemberListActivity;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2PW;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/2Qr;->A02(Landroid/view/Window;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v3, p0, Lcom/facebook/messaginginblue/profile/memberlist/ui/activity/MemberListActivity;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    const v1, 0xe404

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/ui/activity/MemberListActivity;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/ui/activity/MemberListActivity;->A03:LX/Dt1;

    .line 97
    .line 98
    new-instance v4, LX/Dt0;

    .line 99
    .line 100
    invoke-direct {v4, v1, p0, v3, v0}, LX/Dt0;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/Dt1;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lcom/facebook/messaginginblue/profile/memberlist/ui/activity/MemberListActivity;->A02:LX/Dt0;

    .line 104
    .line 105
    iget-object v0, v4, LX/Dt0;->A00:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0}, LX/Drp;->A01(Landroid/content/Context;)LX/Dro;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v1, v4, LX/Dt0;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 112
    .line 113
    iget-object v0, v3, LX/Dro;->A00:LX/Drp;

    .line 114
    .line 115
    iput-object v1, v0, LX/Drp;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 116
    .line 117
    iget-object v1, v3, LX/Dro;->A02:Ljava/util/BitSet;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v3, LX/Dro;->A02:Ljava/util/BitSet;

    .line 124
    .line 125
    iget-object v1, v3, LX/Dro;->A03:[Ljava/lang/String;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v3, LX/Dro;->A00:LX/Drp;

    .line 132
    .line 133
    new-instance v2, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v4, LX/Dt0;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 139
    .line 140
    const-string v0, "messenger_params_key"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    const v1, 0x8032

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/Dt0;->A01:LX/0li;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/6bk;

    .line 156
    .line 157
    const-string v0, "MemberListViewControllerImpl"

    .line 158
    .line 159
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, p0, v3, v0}, LX/6bk;->A08(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 168
    .line 169
    .line 170
    const v1, 0x8032

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/Dt0;->A01:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/6bk;

    .line 180
    .line 181
    iget-object v0, v4, LX/Dt0;->A05:LX/6c5;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v1, v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 191
    .line 192
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
.end method
